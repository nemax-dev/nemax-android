.class public final Lql8;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lff6;

.field public final c:Lfgd;

.field public final o:Luf6;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lg3b;

.field public final u0:Lg3b;

.field public final v0:Ld95;

.field public final w0:Lajc;


# direct methods
.method public constructor <init>(Lff6;Lfgd;Luf6;)V
    .locals 6

    sget-object v0, Lcl8;->a:Lcl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lvn5;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lqkd;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lzj5;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lql8;->b:Lff6;

    iput-object p2, p0, Lql8;->c:Lfgd;

    iput-object p3, p0, Lql8;->o:Luf6;

    iput-object v1, p0, Lql8;->X:Lvl7;

    iput-object v2, p0, Lql8;->Y:Lvl7;

    iput-object v3, p0, Lql8;->Z:Lvl7;

    iput-object v4, p0, Lql8;->r0:Lvl7;

    iput-object v0, p0, Lql8;->s0:Lvl7;

    new-instance p3, Lg3b;

    sget-object v0, Lh3b;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lql8;->t0:Lg3b;

    new-instance v1, Lg3b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lql8;->u0:Lg3b;

    new-instance v0, Ld95;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ld95;-><init>(I)V

    iput-object v0, p0, Lql8;->v0:Ld95;

    new-instance v0, Lrc8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lrc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp31;

    const/4 v5, 0x4

    invoke-direct {v2, p3, v1, v0, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lfgd;->Z:Lajc;

    new-instance p3, Lck1;

    const/4 v0, 0x4

    invoke-direct {p3, v3, v4, v0}, Lck1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lp31;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p2, p3, v1}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lhp3;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Liw2;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Liw2;-><init>(Lss5;I)V

    new-instance p2, Lmw3;

    iget-boolean p1, p1, Lff6;->r0:Z

    if-eqz p1, :cond_1

    sget p1, Loka;->b:I

    goto :goto_0

    :cond_1
    sget p1, Loka;->a:I

    :goto_0
    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    invoke-direct {p2, v0}, Lmw3;-><init>(Lr3f;)V

    sget-object p1, Lsyd;->a:Lrx9;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lql8;->w0:Lajc;

    return-void
.end method

.method public static final q(Lql8;Ljava/io/File;Landroid/net/Uri;Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnl8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnl8;

    iget v1, v0, Lnl8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl8;

    invoke-direct {v0, p0, p3}, Lnl8;-><init>(Lql8;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lnl8;->X:Ljava/lang/Object;

    iget v1, v0, Lnl8;->Z:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lnl8;->o:Lql8;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lql8;->s0:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lpad;->X:Lpad;

    iput-object p0, v0, Lnl8;->o:Lql8;

    iput v3, v0, Lnl8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lpad;->k(Ljava/io/File;Ljava/io/InputStream;Lqx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lg14;->a:Lg14;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
