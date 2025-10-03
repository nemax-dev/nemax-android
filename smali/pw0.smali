.class public final Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li74;


# instance fields
.field public a:Llw0;

.field public final b:Lam5;

.field public c:Li74;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpw0;->b:Lam5;

    return-void
.end method


# virtual methods
.method public final a()Lk74;
    .locals 7

    iget-object v0, p0, Lpw0;->c:Li74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li74;->a()Lk74;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lpw0;->d:I

    iget-object v2, p0, Lpw0;->a:Llw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Low0;

    invoke-direct {v0, v2}, Low0;-><init>(Llw0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lrw0;

    iget-object p0, p0, Lpw0;->b:Lam5;

    invoke-virtual {p0}, Lam5;->a()Lk74;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lrw0;-><init>(Llw0;Lk74;Lk74;Low0;I)V

    return-object v1
.end method
