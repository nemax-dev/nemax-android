.class public final Li6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lbd6;


# direct methods
.method public synthetic constructor <init>(Lp5a;Lbd6;I)V
    .locals 0

    iput p3, p0, Li6a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, Li6a;->c:Lbd6;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 4

    iget v0, p0, Li6a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lz2;->a:Lk8a;

    iget-object p0, p0, Li6a;->c:Lbd6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0c;

    invoke-direct {v0}, Lb0c;-><init>()V

    new-instance v1, Ltjd;

    invoke-direct {v1, v0}, Ltjd;-><init>(Lb0c;)V

    :try_start_0
    invoke-interface {p0, v1}, Lbd6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lk8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lz6a;

    invoke-direct {v0, p1, v1, v3}, Lz6a;-><init>(Lu8a;Ltjd;Lk8a;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    iget-object p1, v0, Lz6a;->Y:Ljava/lang/Object;

    check-cast p1, Lgw5;

    invoke-interface {p0, p1}, Lk8a;->a(Lu8a;)V

    invoke-virtual {v0}, Lz6a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, La7a;

    invoke-direct {v0, p1, p0, v2}, La7a;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {v3, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_1
    new-instance v0, Lt6a;

    invoke-direct {v0, p1, p0, v2}, Lt6a;-><init>(Lu8a;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_2
    new-instance v0, La7a;

    invoke-direct {v0, p1, p0, v1}, La7a;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {v3, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_3
    new-instance v0, Lz6a;

    invoke-direct {v0, p1, p0, v2}, Lz6a;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {v3, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_4
    new-instance v0, Lz6a;

    invoke-direct {v0, p1, p0, v1}, Lz6a;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {v3, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_5
    new-instance v0, Lw6a;

    invoke-direct {v0, p1, p0}, Lw6a;-><init>(Lu8a;Lbd6;)V

    invoke-interface {v3, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Laa5;->a:Lz95;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lh6a;

    invoke-direct {v1, p1, p0, v0}, Lh6a;-><init>(Lu8a;Lbd6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lk8a;->a(Lu8a;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ls45;->b(Ljava/lang/Throwable;Lu8a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
