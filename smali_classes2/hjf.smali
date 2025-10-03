.class public final Lhjf;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkla;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkla;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lhjf;->X:Lkla;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhjf;->o:Ljava/lang/Object;

    iget p1, p0, Lhjf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhjf;->Y:I

    iget-object p1, p0, Lhjf;->X:Lkla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkla;->a(Ljava/lang/String;Lib7;Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcwc;

    invoke-direct {p1, p0}, Lcwc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
