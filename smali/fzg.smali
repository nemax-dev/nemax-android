.class public final synthetic Lfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch4;

.field public final synthetic c:Lps1;

.field public final synthetic o:Lv90;


# direct methods
.method public synthetic constructor <init>(Lch4;Lps1;Lv90;I)V
    .locals 0

    iput p4, p0, Lfzg;->a:I

    iput-object p1, p0, Lfzg;->b:Lch4;

    iput-object p2, p0, Lfzg;->c:Lps1;

    iput-object p3, p0, Lfzg;->o:Lv90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzg;->c:Lps1;

    iget-object v1, p0, Lfzg;->o:Lv90;

    iget-object p0, p0, Lfzg;->b:Lch4;

    invoke-virtual {p0, v0, v1}, Lch4;->f(Lps1;Lv90;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzg;->c:Lps1;

    iget-object v1, p0, Lfzg;->o:Lv90;

    iget-object p0, p0, Lfzg;->b:Lch4;

    invoke-virtual {p0, v0, v1}, Lch4;->f(Lps1;Lv90;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
