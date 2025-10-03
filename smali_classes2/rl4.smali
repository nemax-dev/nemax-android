.class public final synthetic Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final synthetic a:Lsl4;


# direct methods
.method public synthetic constructor <init>(Lsl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl4;->a:Lsl4;

    return-void
.end method


# virtual methods
.method public final q(Lxa8;)V
    .locals 1

    iget-object p0, p0, Lrl4;->a:Lsl4;

    iput-object p1, p0, Lsl4;->d:Lxa8;

    iget-object p0, p0, Lsl4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa8;

    invoke-interface {v0, p1}, Lwa8;->q(Lxa8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
