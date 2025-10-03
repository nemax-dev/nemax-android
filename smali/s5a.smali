.class public final Ls5a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lygb;


# direct methods
.method public synthetic constructor <init>(Lp5a;Lygb;I)V
    .locals 0

    iput p3, p0, Ls5a;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, Ls5a;->c:Lygb;

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    iget v0, p0, Ls5a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt6a;

    iget-object v1, p0, Ls5a;->c:Lygb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lt6a;-><init>(Lu8a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_0
    new-instance v0, Lr5a;

    iget-object v1, p0, Ls5a;->c:Lygb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr5a;-><init>(Ljava/lang/Object;Lygb;I)V

    iget-object p0, p0, Lz2;->a:Lk8a;

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
