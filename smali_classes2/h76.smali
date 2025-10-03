.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:Lp76;

.field public final synthetic b:Lcua;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lp76;Lcua;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh76;->a:Lp76;

    iput-object p2, p0, Lh76;->b:Lcua;

    iput p3, p0, Lh76;->c:I

    iput p4, p0, Lh76;->o:I

    iput p5, p0, Lh76;->X:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh76;->a:Lp76;

    iget-object v0, v0, Lp76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laua;

    iget-object v2, p0, Lh76;->b:Lcua;

    iget v3, p0, Lh76;->c:I

    iget v4, p0, Lh76;->o:I

    iget v5, p0, Lh76;->X:F

    invoke-interface {v1, v2, v3, v4, v5}, Laua;->A(Lcua;IIF)V

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
