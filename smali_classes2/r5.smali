.class public final Lr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls5;


# direct methods
.method public constructor <init>(Ls5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->a:Ls5;

    return-void
.end method


# virtual methods
.method public onEvent(Lbkd;)V
    .locals 0
    .annotation runtime Lboe;
    .end annotation

    .line 1
    return-void
.end method

.method public onEvent(Lz18;)V
    .locals 1
    .annotation runtime Lboe;
    .end annotation

    .line 2
    iget-object p0, p0, Lr5;->a:Ls5;

    iget-boolean v0, p0, Ls5;->O0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ls5;->R()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Ls5;->P0:Ljava/util/HashSet;

    invoke-static {p0, p1, v0}, Lcl7;->w0(Ljava/util/HashSet;Loi0;Z)V

    return-void
.end method
