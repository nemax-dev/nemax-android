.class public final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnbf;

.field public static volatile b:Z

.field public static c:Lip8;

.field public static d:Landroid/content/Context;

.field public static e:Lynd;

.field public static f:Lcxe;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lxue;

.field public static final i:Lxue;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnbf;->a:Lnbf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lnbf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Le8;->X:Le8;

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lnbf;->h:Lxue;

    sget-object v0, Le8;->o:Le8;

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lnbf;->i:Lxue;

    sget-object v0, Ly45;->a:Ly45;

    sput-object v0, Lnbf;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lnbf;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lnbf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lsec;->b:Lvbf;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ls04;

    if-eqz v2, :cond_1

    check-cast v0, Ls04;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lxwg;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxwg;-><init>(I)V

    invoke-virtual {v0}, Lxwg;->r()Ls04;

    :cond_2
    sget-object v0, Lnbf;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lh5h;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lqx4;
    .locals 1

    sget-object v0, Lnbf;->i:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lnbf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnbf;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Liq6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lxwg;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lxwg;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxwg;->c:Ljava/lang/Object;

    new-instance v0, Ls04;

    invoke-direct {v0, p0}, Ls04;-><init>(Lxwg;)V

    new-instance p0, Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg24;

    invoke-direct {v1, p0}, Lg24;-><init>(Lhd4;)V

    new-instance p0, Le24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Le24;->a:Ljava/lang/Boolean;

    new-instance v3, Lf24;

    invoke-direct {v3, p0}, Lf24;-><init>(Le24;)V

    new-instance p0, Le24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Le24;->a:Ljava/lang/Boolean;

    new-instance v4, Lxq6;

    invoke-direct {v4, p0}, Lxq6;-><init>(Le24;)V

    new-instance p0, La7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, La7;->a:Ljava/lang/Object;

    new-instance v5, Ldq4;

    invoke-direct {v5, p0}, Ldq4;-><init>(La7;)V

    new-instance p0, Lu3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrh0;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lrh0;-><init>(IB)V

    iput-object v2, v6, Lrh0;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v6, Lrh0;->b:I

    new-instance v2, Lk2b;

    invoke-direct {v2, v6}, Lk2b;-><init>(Lrh0;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lqbf;

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object p0, v6, v0

    const/4 p0, 0x6

    aput-object v2, v6, p0

    invoke-static {v6}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
