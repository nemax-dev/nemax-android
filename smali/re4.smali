.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx4;


# instance fields
.field public final a:Lyw4;

.field public b:Luw4;

.field public c:Z

.field public final synthetic o:Lte4;


# direct methods
.method public constructor <init>(Lte4;Lyw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre4;->o:Lte4;

    iput-object p2, p0, Lre4;->a:Lyw4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lre4;->o:Lte4;

    iget-object v0, v0, Lte4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqe4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lqe4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnsf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
