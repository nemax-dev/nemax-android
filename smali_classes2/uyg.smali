.class public final Luyg;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwyg;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwyg;Lqx3;)V
    .locals 0

    iput-object p1, p0, Luyg;->X:Lwyg;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luyg;->o:Ljava/lang/Object;

    iget p1, p0, Luyg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luyg;->Y:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Luyg;->X:Lwyg;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwyg;->d(Lwyg;DDLqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
