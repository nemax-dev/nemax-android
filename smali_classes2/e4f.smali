.class public final Le4f;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lg4f;


# direct methods
.method public constructor <init>(Lg4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4f;->Y:Lg4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le4f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le4f;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le4f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le4f;

    iget-object p0, p0, Le4f;->Y:Lg4f;

    invoke-direct {v0, p0, p2}, Le4f;-><init>(Lg4f;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Le4f;->X:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget p1, p0, Le4f;->X:F

    iget-object p0, p0, Le4f;->Y:Lg4f;

    iget-object v0, p0, Lg4f;->b:Landroid/widget/TextView;

    iget p0, p0, Lg4f;->o:F

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
