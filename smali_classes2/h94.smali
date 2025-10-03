.class public final Lh94;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll94;

.field public Z:I

.field public o:Ll94;


# direct methods
.method public constructor <init>(Ll94;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lh94;->Y:Ll94;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh94;->X:Ljava/lang/Object;

    iget p1, p0, Lh94;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh94;->Z:I

    iget-object p1, p0, Lh94;->Y:Ll94;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll94;->a(Ll94;Lc94;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
