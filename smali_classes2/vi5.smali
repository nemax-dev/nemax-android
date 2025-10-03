.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvi5;->a:I

    iput-object p2, p0, Lvi5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvi5;->a:I

    iget-object p0, p0, Lvi5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvwg;

    iget-object p0, p0, Lvwg;->d:Lnl0;

    invoke-virtual {p0}, Lnl0;->y()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWorkManager: enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vwg"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl0;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "waiting for enable ..."

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lwi5;

    iget-object p0, p0, Lwi5;->a:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh5;

    invoke-virtual {p0}, Lsh5;->a()Lo3e;

    move-result-object p0

    new-instance v0, Lxj4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxj4;-><init>(I)V

    new-instance v1, Lz98;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
