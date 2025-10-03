.class public final Lxl2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl2;->X:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxl2;

    iget-object p0, p0, Lxl2;->X:Lyl2;

    invoke-direct {p1, p0, p2}, Lxl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Le08;->o:Le08;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl2;->X:Lyl2;

    iget-object p1, p1, Lyl2;->W0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    iget p1, p1, Lqk2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :cond_0
    sget p1, Lbwa;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Loe0;->y(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lxl2;->X:Lyl2;

    iget-object v3, v3, Lyl2;->v0:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lxl2;->X:Lyl2;

    iget-object p0, p0, Lyl2;->W0:Ltde;

    new-instance v0, Lqk2;

    invoke-direct {v0, p1, v2}, Lqk2;-><init>(IF)V

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Lbwa;->d:I

    invoke-static {v2}, Loe0;->y(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lxl2;->X:Lyl2;

    iget-object v3, v3, Lyl2;->v0:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lxl2;->X:Lyl2;

    iget-object p0, p0, Lyl2;->W0:Ltde;

    new-instance v0, Lqk2;

    invoke-direct {v0, v2, p1}, Lqk2;-><init>(IF)V

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
