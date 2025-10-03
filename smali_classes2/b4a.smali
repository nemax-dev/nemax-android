.class public final Lb4a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4a;->X:Lf4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb4a;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lb4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb4a;

    iget-object p0, p0, Lb4a;->X:Lf4a;

    invoke-direct {p1, p0, p2}, Lb4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lf4a;->B0:[Lqj7;

    iget-object p0, p0, Lb4a;->X:Lf4a;

    invoke-virtual {p0}, Lf4a;->q()Lgp;

    move-result-object p1

    check-cast p1, Lip;

    iget-object p1, p1, Li3;->g:Lyl7;

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Lf4a;->q()Lgp;

    move-result-object v2

    check-cast v2, Lip;

    invoke-virtual {v2, v0, p1}, Li3;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lf4a;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmla;

    invoke-virtual {p1}, Lmla;->c()V

    iget-object p0, p0, Lf4a;->w0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
