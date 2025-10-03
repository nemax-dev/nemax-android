.class public final Lga4;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lga4;->a:I

    iput-object p2, p0, Lga4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lga4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Logb;

    invoke-virtual {p0}, Logb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lql4;->b:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Lex7;

    invoke-virtual {p0}, Lzde;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Lmy7;

    invoke-virtual {p0}, Lzde;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Lex7;

    invoke-virtual {p0}, Lzde;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Lbx7;

    invoke-virtual {p0}, Lzde;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lga4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lga4;->b:Ljava/lang/Object;

    check-cast p0, Lha4;

    iget-object v0, p0, Lha4;->c:Lwjb;

    check-cast v0, Lmj0;

    invoke-virtual {v0}, Lmj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lha4;->g:Lzf7;

    invoke-virtual {p0}, Lzf7;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
