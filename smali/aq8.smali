.class public final synthetic Laq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljq8;

.field public final synthetic Z:Lbp8;

.field public final synthetic a:Lkq8;

.field public final synthetic b:Ljo8;

.field public final synthetic c:Lmmd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkq8;Ljo8;Lmmd;IILjq8;Lbp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq8;->a:Lkq8;

    iput-object p2, p0, Laq8;->b:Ljo8;

    iput-object p3, p0, Laq8;->c:Lmmd;

    iput p4, p0, Laq8;->o:I

    iput p5, p0, Laq8;->X:I

    iput-object p6, p0, Laq8;->Y:Ljq8;

    iput-object p7, p0, Laq8;->Z:Lbp8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laq8;->a:Lkq8;

    iget-object v0, v0, Lkq8;->e:Lnve;

    iget-object v1, p0, Laq8;->b:Ljo8;

    invoke-virtual {v0, v1}, Lnve;->r(Ljo8;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Laq8;->c:Lmmd;

    iget v3, p0, Laq8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lnve;->v(Ljo8;Lmmd;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lgnd;

    invoke-direct {p0, v4}, Lgnd;-><init>(I)V

    invoke-static {v1, v3, p0}, Lkq8;->d0(Ljo8;ILgnd;)V

    return-void

    :cond_1
    iget v2, p0, Laq8;->X:I

    invoke-virtual {v0, v1, v2}, Lnve;->t(Ljo8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lgnd;

    invoke-direct {p0, v4}, Lgnd;-><init>(I)V

    invoke-static {v1, v3, p0}, Lkq8;->d0(Ljo8;ILgnd;)V

    return-void

    :cond_2
    iget-object v0, p0, Laq8;->Y:Ljq8;

    iget-object p0, p0, Laq8;->Z:Lbp8;

    invoke-interface {v0, p0, v1, v3}, Ljq8;->k(Lbp8;Ljo8;I)Ljava/lang/Object;

    return-void
.end method
