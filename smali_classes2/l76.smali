.class public final synthetic Ll76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:Lp76;

.field public final synthetic b:Lqk0;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lp76;Lqk0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll76;->a:Lp76;

    iput-object p2, p0, Ll76;->b:Lqk0;

    iput p3, p0, Ll76;->c:I

    iput p4, p0, Ll76;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll76;->a:Lp76;

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

    iget-object v2, p0, Ll76;->b:Lqk0;

    iget v3, p0, Ll76;->c:I

    iget v4, p0, Ll76;->o:I

    invoke-interface {v1, v2, v3, v4}, Laua;->u(Lqk0;II)V

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
