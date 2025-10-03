.class public final Lhy5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liy5;


# direct methods
.method public constructor <init>(Liy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhy5;->Y:Liy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhy5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhy5;

    iget-object p0, p0, Lhy5;->Y:Liy5;

    invoke-direct {v0, p0, p2}, Lhy5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhy5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy5;->X:Ljava/lang/Object;

    check-cast p1, Ldy5;

    iget-object p0, p0, Lhy5;->Y:Liy5;

    iget-object v0, p0, Liy5;->d:Ldy5;

    if-nez v0, :cond_0

    iput-object p1, p0, Liy5;->d:Ldy5;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ldy5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldy5;->o:Ljava/util/Set;

    iget-object v2, p1, Ldy5;->o:Ljava/util/Set;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldy5;->X:Ljava/util/Set;

    iget-object v2, p1, Ldy5;->X:Ljava/util/Set;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldy5;->A0:Ljava/util/Set;

    iget-object v2, p1, Ldy5;->A0:Ljava/util/Set;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldy5;->z0:Ljava/util/Set;

    iget-object v1, p1, Ldy5;->z0:Ljava/util/Set;

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ldv2;->a:Ldv2;

    invoke-virtual {p0, v0}, Lai0;->a(Lev2;)V

    :cond_3
    iput-object p1, p0, Liy5;->d:Ldy5;

    :cond_4
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
