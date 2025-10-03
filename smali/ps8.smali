.class public final Lps8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lqs8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lqs8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lps8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lps8;->Z:Lqs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lps8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lps8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lps8;

    iget-object v1, p0, Lps8;->Y:Landroid/net/Uri;

    iget-object p0, p0, Lps8;->Z:Lqs8;

    invoke-direct {v0, v1, p0, p2}, Lps8;-><init>(Landroid/net/Uri;Lqs8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lps8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lps8;->X:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p0, Lps8;->Z:Lqs8;

    iget-object v1, v0, Lqs8;->b:Los8;

    iget-object v0, v0, Lqs8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Lps8;->Y:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Lo58;->G(Landroid/net/Uri;Landroid/content/Context;Ly95;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Los8;->b:Ld95;

    new-instance v0, Lls8;

    invoke-direct {v0, p0}, Lls8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, v1, Los8;->b:Ld95;

    sget-object p1, Ljs8;->a:Ljs8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "try to share internal file!"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
