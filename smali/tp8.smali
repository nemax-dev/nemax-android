.class public final synthetic Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq8;
.implements Liq8;


# instance fields
.field public final synthetic a:Lkq8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkq8;II)V
    .locals 0

    iput-object p1, p0, Ltp8;->a:Lkq8;

    iput p2, p0, Ltp8;->b:I

    iput p3, p0, Ltp8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lteb;Ljo8;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ltp8;->a:Lkq8;

    iget v1, p0, Ltp8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result v1

    iget p0, p0, Ltp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lteb;->W(Ljava/util/List;II)V

    return-void
.end method

.method public i(Lteb;Ljo8;)V
    .locals 2

    iget-object v0, p0, Ltp8;->a:Lkq8;

    iget v1, p0, Ltp8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result v1

    iget p0, p0, Ltp8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lkq8;->a0(Ljo8;Lteb;I)I

    move-result p0

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    invoke-virtual {p1, v1, p0}, Lbd5;->t1(II)V

    return-void
.end method
