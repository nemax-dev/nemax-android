.class public final Li0g;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lk0g;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0g;Lqx3;)V
    .locals 0

    iput-object p1, p0, Li0g;->X:Lk0g;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0g;->o:Ljava/lang/Object;

    iget p1, p0, Li0g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0g;->Y:I

    iget-object p1, p0, Li0g;->X:Lk0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk0g;->c(Liw2;Lqx3;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
