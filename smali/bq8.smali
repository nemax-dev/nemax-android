.class public final synthetic Lbq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lbp8;

.field public final synthetic Y:Ljq8;

.field public final synthetic a:Lkq8;

.field public final synthetic b:Ljo8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkq8;Ljo8;IILbp8;Ljq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq8;->a:Lkq8;

    iput-object p2, p0, Lbq8;->b:Ljo8;

    iput p3, p0, Lbq8;->c:I

    iput p4, p0, Lbq8;->o:I

    iput-object p5, p0, Lbq8;->X:Lbp8;

    iput-object p6, p0, Lbq8;->Y:Ljq8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbq8;->a:Lkq8;

    iget-object v0, v0, Lkq8;->e:Lnve;

    iget-object v1, p0, Lbq8;->b:Ljo8;

    iget v2, p0, Lbq8;->c:I

    invoke-virtual {v0, v1, v2}, Lnve;->s(Ljo8;I)Z

    move-result v3

    iget v4, p0, Lbq8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lgnd;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lgnd;-><init>(I)V

    invoke-static {v1, v4, p0}, Lkq8;->d0(Ljo8;ILgnd;)V

    return-void

    :cond_0
    iget-object v3, p0, Lbq8;->X:Lbp8;

    iget-object v5, v3, Lbp8;->e:Lf9h;

    invoke-virtual {v3, v1}, Lbp8;->r(Ljo8;)Ljo8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Lbq8;->Y:Ljq8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Ljq8;->k(Lbp8;Ljo8;I)Ljava/lang/Object;

    new-instance p0, Leq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lnve;->d(Ljo8;ILik3;)V

    return-void

    :cond_1
    new-instance v5, Lfq8;

    invoke-direct {v5, p0, v3, v1, v4}, Lfq8;-><init>(Ljq8;Lbp8;Ljo8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lnve;->d(Ljo8;ILik3;)V

    return-void
.end method
