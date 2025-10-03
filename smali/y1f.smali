.class public final synthetic Ly1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field public final synthetic a:Lz1f;

.field public final synthetic b:I

.field public final synthetic c:Ly96;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lz1f;ILy96;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1f;->a:Lz1f;

    iput p2, p0, Ly1f;->b:I

    iput-object p3, p0, Ly1f;->c:Ly96;

    iput-wide p4, p0, Ly1f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ly1f;->a:Lz1f;

    iget v1, p0, Ly1f;->b:I

    iget-object v2, p0, Ly1f;->c:Ly96;

    iget-wide v3, p0, Ly1f;->d:J

    new-instance p0, Luk6;

    iget-object v5, v2, Ly96;->a:Lh56;

    iget v6, v5, Lh56;->u:I

    iget v5, v5, Lh56;->v:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Luk6;-><init>(IIII)V

    iget-object v0, v0, Lz1f;->o:Lqdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lqdf;->P(Luk6;J)V

    iget-object p0, v2, Ly96;->a:Lh56;

    iget p0, p0, Lh56;->u:I

    sget-object p0, Lz94;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lz94;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
