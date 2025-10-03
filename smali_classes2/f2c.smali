.class public final Lf2c;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh2c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lh2c;)V
    .locals 0

    iput-object p2, p0, Lf2c;->Y:Lh2c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf2c;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lf2c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf2c;

    iget-object p0, p0, Lf2c;->Y:Lh2c;

    invoke-direct {v0, p2, p0}, Lf2c;-><init>(Lkotlin/coroutines/Continuation;Lh2c;)V

    iput-object p1, v0, Lf2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2c;->X:Ljava/lang/Object;

    check-cast p1, Lux1;

    iget-object p0, p0, Lf2c;->Y:Lh2c;

    invoke-static {p0, p1}, Lh2c;->b(Lh2c;Lux1;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
