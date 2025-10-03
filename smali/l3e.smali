.class public final Ll3e;
.super Le3e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le3e;

.field public final c:Lwm3;


# direct methods
.method public synthetic constructor <init>(Le3e;Lwm3;I)V
    .locals 0

    iput p3, p0, Ll3e;->a:I

    iput-object p1, p0, Ll3e;->b:Le3e;

    iput-object p2, p0, Ll3e;->c:Lwm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ly3e;)V
    .locals 3

    iget v0, p0, Ll3e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsbb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ll3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    :pswitch_0
    new-instance v0, Lv0d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lv0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ll3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
