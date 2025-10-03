.class public final Lra8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lra8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lra8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lvpa;->a:Lvpa;

    return-object p0

    :pswitch_0
    new-instance p0, Lupa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lupa;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ltpa;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ltpa;-><init>(II)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lrpa;->b:Lrpa;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lqpa;->b:Lqpa;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lppa;->b:Lppa;

    return-object p0

    :pswitch_5
    new-instance v0, Lfqa;

    const-class p0, Lfqa;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lzpa;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Leqa;

    sget-object v5, Lopa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopa;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lspa;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lfqa;-><init>(Lzpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leqa;Lopa;Lspa;)V

    return-object v0

    :pswitch_6
    new-instance p0, Lopa;

    sget-object v0, Lnpa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    iget v0, v0, Lnpa;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lopa;-><init>(III)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Lnpa;

    invoke-direct {p1, p0}, Lnpa;-><init>(I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lyga;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Lyga;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lr3f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lr3f;

    invoke-direct/range {v0 .. v6}, Lyga;-><init>(Ljava/lang/String;ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Lr3f;)V

    return-object v0

    :pswitch_9
    new-instance p0, Lsaa;

    invoke-direct {p0, p1}, Lsaa;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance v0, Lhv9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v5}, Lhv9;-><init>(JLjava/lang/String;IZ)V

    return-object v0

    :pswitch_b
    new-instance p0, Lyt9;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lyt9;->a:I

    return-object p0

    :pswitch_c
    new-instance p0, Ler9;

    invoke-direct {p0, p1}, Ler9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Ldj9;

    invoke-direct {p0, p1}, Ldj9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p0, p1}, Lti9;->a(II)Lti9;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lii9;

    invoke-direct {p0, p1}, Lii9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lof9;

    invoke-direct {p0, p1}, Lof9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lg39;

    invoke-direct {p0, p1}, Lg39;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Ln29;

    invoke-direct {p0, p1}, Ln29;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Ll09;

    invoke-direct {p0, p1}, Ll09;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance v0, Ltu8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lam2;->valueOf(Ljava/lang/String;)Lam2;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :goto_4
    move v4, p0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v5}, Ltu8;-><init>(JLam2;ZLjava/lang/Integer;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lqt8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Lqt8;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr3f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasd;->valueOf(Ljava/lang/String;)Lasd;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lyrd;

    invoke-direct/range {v1 .. v6}, Lqt8;-><init>(ILr3f;Lasd;Ljava/lang/Integer;Lyrd;)V

    return-object v1

    :pswitch_16
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Luo8;-><init>(Ljava/lang/Object;Lyy6;)V

    return-object v0

    :pswitch_17
    new-instance p0, Lto8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lto8;->a:Landroid/os/ResultReceiver;

    return-object p0

    :pswitch_18
    new-instance p0, Lso8;

    invoke-direct {p0, p1}, Lso8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Ldk8;

    invoke-direct {p0, p1}, Ldk8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leh8;->a(Ljava/lang/Object;)Leh8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1b
    new-instance p0, Lwd8;

    invoke-direct {p0, p1}, Lwd8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lsa8;

    invoke-direct {p0, p1}, Lsa8;-><init>(Landroid/os/Parcel;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lra8;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lvpa;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lupa;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ltpa;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lrpa;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lqpa;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lppa;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lfqa;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lopa;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lnpa;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lyga;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lsaa;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lhv9;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lyt9;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Ler9;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Ldj9;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lti9;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lii9;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lof9;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lg39;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ln29;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ll09;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Ltu8;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lqt8;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Luo8;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lto8;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lso8;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ldk8;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Leh8;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lwd8;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lsa8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
