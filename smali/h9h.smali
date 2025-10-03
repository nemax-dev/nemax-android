.class public final Lh9h;
.super Lk2h;
.source "SourceFile"


# virtual methods
.method public final a0(Ln5a;Ljava/lang/String;ILn5a;)Lgz6;
    .locals 1

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lt5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lk2h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final b0(Ln5a;Ljava/lang/String;ILn5a;)Lgz6;
    .locals 1

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lt5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lk2h;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
