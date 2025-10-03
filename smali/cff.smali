.class public final synthetic Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce3;
.implements Lbg5;
.implements Lwm3;
.implements Lygb;
.implements Lbd6;


# static fields
.field public static final X:Lcff;

.field public static final Y:Lcff;

.field public static final b:Lcff;

.field public static final c:Lcff;

.field public static final o:Lcff;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    sput-object v0, Lcff;->b:Lcff;

    new-instance v0, Lcff;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    sput-object v0, Lcff;->c:Lcff;

    new-instance v0, Lcff;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    sput-object v0, Lcff;->o:Lcff;

    new-instance v0, Lcff;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    sput-object v0, Lcff;->X:Lcff;

    new-instance v0, Lcff;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcff;-><init>(I)V

    sput-object v0, Lcff;->Y:Lcff;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfqf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcff;->a:I

    const-string v0, "bpf"

    const-string v1, "axf"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lqwf;

    const-string p0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Float;

    const-string p0, "convertObs: progress %f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v1, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Le00;

    sget-object p0, Lw00;->o:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Luof;

    const-string p0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcff;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lvwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbf4;

    const/16 v1, 0x10

    invoke-direct {p0, v1, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    invoke-direct {p1, v0, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw98;->a:Lw98;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq98;->e(Ljava/lang/Object;)Lca8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Ldpf;

    invoke-static {p1}, Le5h;->z(Ldpf;)Luof;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lpqf;->b:Lpqf;

    check-cast p1, Lwqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v0, 0x1

    invoke-static {v0, p0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p0

    int-to-long v1, v0

    invoke-virtual {p0, v0, v1, v2}, Loyc;->k(IJ)V

    new-instance v1, Luqf;

    invoke-direct {v1, p1, p0, v0}, Luqf;-><init>(Lwqf;Loyc;I)V

    new-instance p0, Lba8;

    invoke-direct {p0, v1}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lwqf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbf4;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    invoke-direct {p1, v0, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Luof;

    iget-object p0, p1, Luof;->g:Lpqf;

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lu72;

    iget-object p0, p1, Lu72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->b0:Lnha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :pswitch_9
    check-cast p1, Ll49;

    invoke-static {p1}, Lfqf;->b(Ll49;)Lcpf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lwf5;
    .locals 8

    new-instance v0, Lqgf;

    new-instance v4, Lx7f;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lx7f;-><init>(J)V

    new-instance v5, Lwj4;

    sget-object p0, Le47;->b:Lqx5;

    sget-object p0, Ldrc;->X:Ldrc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, p0, v6, v7}, Lwj4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lvoe;->W:Leb6;

    invoke-direct/range {v0 .. v5}, Lqgf;-><init>(IILvoe;Lx7f;Lwj4;)V

    new-array p0, v7, [Lwf5;

    aput-object v0, p0, v6

    return-object p0
.end method

.method public l(Led4;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcff;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Led4;)Lrff;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Led4;)Lrff;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Led4;)Lrff;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcff;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lu72;

    iget-object p0, p1, Lu72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->b0:Lnha;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    iget-object p0, p0, Lzxe;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Luof;

    invoke-virtual {p1}, Luof;->a()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
