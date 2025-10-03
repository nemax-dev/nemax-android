.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llza;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llza;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llza;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llza;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lbh1;)V
    .locals 0

    return-void
.end method

.method private final b(Lch1;)V
    .locals 0

    return-void
.end method

.method private final c(Ldh1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCallParticipantsAdded(Lah1;)V
    .locals 1

    iget v0, p0, Llza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llza;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    iget-object p1, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p1, Lsy0;

    invoke-virtual {p1}, Lsy0;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p1, Lsy0;

    iget-object p1, p1, Lsy0;->e0:Lzg1;

    invoke-virtual {p1}, Lzg1;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lsy0;

    iget-object p1, p0, Lsy0;->n0:Lto9;

    iget-boolean p1, p1, Lto9;->f:Z

    invoke-virtual {p0, p1}, Lsy0;->B(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lah1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh1;

    invoke-interface {v0, p1}, Leh1;->onCallParticipantsAdded(Lah1;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallParticipantsChanged(Lbh1;)V
    .locals 1

    iget v0, p0, Llza;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Lbh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh1;

    invoke-interface {v0, p1}, Leh1;->onCallParticipantsChanged(Lbh1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallParticipantsDeAnonimized(Lch1;)V
    .locals 1

    iget v0, p0, Llza;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Lch1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh1;

    invoke-interface {v0, p1}, Leh1;->onCallParticipantsDeAnonimized(Lch1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallParticipantsRemoved(Ldh1;)V
    .locals 1

    iget v0, p0, Llza;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Ldh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh1;

    invoke-interface {v0, p1}, Leh1;->onCallParticipantsRemoved(Ldh1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
