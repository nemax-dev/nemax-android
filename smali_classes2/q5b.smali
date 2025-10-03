.class public final Lq5b;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final c:Lxue;

.field public d:Lpw;


# direct methods
.method public constructor <init>(Ld10;Lxue;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy;-><init>(Ld10;)V

    iput-object p2, p0, Lq5b;->c:Lxue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq5b;->d:Lpw;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lp5a;
    .locals 5

    invoke-super {p0}, Lfy;->c()Lp5a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Laqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq5b;->d:Lpw;

    iput-object v1, v0, Laqc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lpw;

    invoke-direct {v1}, Lpw;-><init>()V

    iput-object v1, p0, Lq5b;->d:Lpw;

    iput-object v1, v0, Laqc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lq5b;->c:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj27;

    iget-object v2, p0, Lfy;->a:Ld10;

    iget-object v2, v2, Ld10;->b:Lr00;

    invoke-virtual {v2}, Lr00;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp5b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0}, Lp5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lj27;->a(Ljava/lang/String;Li27;)V

    iget-object p0, v0, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Lp5a;

    return-object p0
.end method
