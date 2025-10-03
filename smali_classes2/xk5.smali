.class public final Lxk5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzk5;

.field public Z:I

.field public o:Lzk5;


# direct methods
.method public constructor <init>(Lzk5;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lxk5;->Y:Lzk5;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lxk5;->X:Ljava/lang/Object;

    iget p1, p0, Lxk5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk5;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lxk5;->Y:Lzk5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lzk5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
