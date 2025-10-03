.class public final Lqy;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ll68;

.field public Y:Lo00;

.field public Z:Ljava/lang/String;

.field public o:Lry;

.field public r0:Lxy7;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lry;

.field public u0:I


# direct methods
.method public constructor <init>(Lry;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lqy;->t0:Lry;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqy;->s0:Ljava/lang/Object;

    iget p1, p0, Lqy;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy;->u0:I

    iget-object p1, p0, Lqy;->t0:Lry;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lry;->c(Ll68;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
