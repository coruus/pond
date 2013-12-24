Validating the Panda server cert via AppleTLS drags in file-read and
file-read-metadata for a huge number of (very sensitive) things. Is
it possible to (safely) get around this dependency in Go?

(This could eliminate many of the permissions in "pond.sb" plus a few given
by default in "system.sb".)

---

Currently the sandbox disables saving persistent UI state. This causes
a warning to be emitted:

    2013-12-24 11:09:40.053 Pond.bin[21324:420b] Persistent UI failed to open file file:///Users/agl/Library/Saved%20Application%20State/org.imperialviolet.pond.savedState/window_2.data: Operation not permitted (1)

Is it possible to disable GTK3's use of "Saved Application State" at
present? What information can it leak?
