.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field public final synthetic a:Lqdf;

.field public final synthetic b:Luk6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqdf;Luk6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln96;->a:Lqdf;

    iput-object p2, p0, Ln96;->b:Luk6;

    iput-wide p3, p0, Ln96;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln96;->a:Lqdf;

    iget-object v1, v0, Lqdf;->X:Ljava/lang/Object;

    check-cast v1, Ltk6;

    iget-object v0, v0, Lqdf;->o:Ljava/lang/Object;

    check-cast v0, Lnk6;

    iget-object v2, p0, Ln96;->b:Luk6;

    iget-wide v3, p0, Ln96;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Ltk6;->a(Lnk6;Luk6;J)V

    return-void
.end method
