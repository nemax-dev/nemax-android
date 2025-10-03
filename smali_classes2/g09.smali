.class public final synthetic Lg09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk09;

.field public final synthetic c:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lk09;Lkxg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg09;->a:I

    iput-object p1, p0, Lg09;->b:Lk09;

    iput-object p2, p0, Lg09;->c:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk09;Lkxg;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lg09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg09;->b:Lk09;

    iput-object p2, p0, Lg09;->c:Lkxg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg09;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg09;->c:Lkxg;

    check-cast p1, Le10;

    iget-object p0, p0, Lg09;->b:Lk09;

    invoke-static {p0, p1, v0}, Lt0b;->K(Lk09;Le10;Lkxg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg09;->c:Lkxg;

    check-cast p1, Le10;

    iget-object p0, p0, Lg09;->b:Lk09;

    invoke-static {p0, p1, v0}, Lt0b;->K(Lk09;Le10;Lkxg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg09;->c:Lkxg;

    check-cast p1, Le10;

    iget-object p0, p0, Lg09;->b:Lk09;

    invoke-static {p0, p1, v0}, Lt0b;->K(Lk09;Le10;Lkxg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
