.class public final synthetic Lmaa;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lcd6;


# static fields
.field public static final a:Lmaa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmaa;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lnaa;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lpd6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmaa;->a:Lmaa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnaa;

    check-cast p2, Lpgd;

    iget-wide v0, p1, Lnaa;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lxmf;->a:Lxmf;

    if-gtz p0, :cond_0

    check-cast p2, Logd;

    iput-object p3, p2, Logd;->X:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lhe6;

    const/16 v2, 0x11

    invoke-direct {p0, p2, v2, p1}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Logd;

    iget-object p1, p2, Logd;->a:Lx04;

    invoke-static {p1}, Lh3e;->l(Lx04;)Lgl4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lgl4;->invokeOnTimeout(JLjava/lang/Runnable;Lx04;)Lyq4;

    move-result-object p0

    iput-object p0, p2, Logd;->c:Ljava/lang/Object;

    return-object p3
.end method
