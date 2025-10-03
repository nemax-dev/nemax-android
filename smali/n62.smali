.class public final Ln62;
.super Li62;
.source "SourceFile"


# instance fields
.field public final X:Lsse;


# direct methods
.method public constructor <init>(Lcd6;Lss5;Lx04;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Li62;-><init>(IILx04;Lss5;)V

    check-cast p1, Lsse;

    iput-object p1, p0, Ln62;->X:Lsse;

    return-void
.end method


# virtual methods
.method public final k(Lx04;II)Lb62;
    .locals 6

    new-instance v0, Ln62;

    iget-object v1, p0, Ln62;->X:Lsse;

    iget-object v2, p0, Li62;->o:Lss5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ln62;-><init>(Lcd6;Lss5;Lx04;II)V

    return-object v0
.end method

.method public final n(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm62;-><init>(Ln62;Lus5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
