.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsta;


# direct methods
.method public synthetic constructor <init>(Lsta;)V
    .locals 0

    iput-object p1, p0, Lok0;->a:Lsta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object p0, p0, Lok0;->a:Lsta;

    invoke-virtual {p0}, Lsta;->g()Lo6g;

    move-result-object v0

    instance-of v1, v0, Lw54;

    if-eqz v1, :cond_0

    check-cast v0, Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0, p1, p2}, Lp76;->v(Lcua;J)V

    return-void
.end method
