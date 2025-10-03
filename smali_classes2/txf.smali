.class public final Ltxf;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ld10;

.field public Y:Lc10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lvxf;

.field public final synthetic r0:Lvxf;

.field public s0:I


# direct methods
.method public constructor <init>(Lvxf;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ltxf;->r0:Lvxf;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltxf;->Z:Ljava/lang/Object;

    iget p1, p0, Ltxf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltxf;->s0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ltxf;->r0:Lvxf;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvxf;->c(Ld10;JJLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
