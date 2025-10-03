.class public final Lcoe;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lr2d;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldoe;

.field public o:Ldoe;

.field public r0:I


# direct methods
.method public constructor <init>(Ldoe;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lcoe;->Z:Ldoe;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoe;->Y:Ljava/lang/Object;

    iget p1, p0, Lcoe;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoe;->r0:I

    iget-object p1, p0, Lcoe;->Z:Ldoe;

    invoke-virtual {p1, p0}, Ldoe;->b(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
