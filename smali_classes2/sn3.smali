.class public final Lsn3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leo3;


# direct methods
.method public constructor <init>(Leo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn3;->Y:Leo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsn3;

    iget-object p0, p0, Lsn3;->Y:Leo3;

    invoke-direct {v0, p0, p2}, Lsn3;-><init>(Leo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn3;->X:Ljava/lang/Object;

    check-cast p1, Lg52;

    iget-object p0, p0, Lsn3;->Y:Leo3;

    iget-object v0, p0, Lq42;->c:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld52;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lq42;->h:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg52;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, v3, Lg52;->b:Ljava/lang/String;

    iget-object v6, p1, Lg52;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lg52;->b:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v4

    :goto_3
    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lg52;->e:Z

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    const/16 p1, 0x9

    invoke-static {v1, v3, v4, v5, p1}, Ld52;->a(Ld52;ZZZI)Ld52;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq42;->d:Ltde;

    iget-object v0, p0, Lq42;->g:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw42;

    invoke-virtual {v0, p0}, Lw42;->a(Lq42;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
