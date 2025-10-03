.class public final Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj6;->a:Lvl7;

    iput-object p2, p0, Lyj6;->b:Lvl7;

    iput-object p3, p0, Lyj6;->c:Lvl7;

    iput-object p4, p0, Lyj6;->d:Lvl7;

    iput-object p5, p0, Lyj6;->e:Lvl7;

    iput-object p6, p0, Lyj6;->f:Lvl7;

    iput-object p7, p0, Lyj6;->g:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ls0c;ZLsse;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Liya;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Liya;->a:Ljava/lang/Object;

    check-cast v0, Ls0c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Liya;

    if-eqz p0, :cond_1

    iget-object p0, p0, Liya;->b:Ljava/lang/Object;

    check-cast p0, Lm0c;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lyj6;->f:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v0, Lxj6;

    invoke-direct {v0, p1, p0, v1}, Lxj6;-><init>(Ls0c;Lyj6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
