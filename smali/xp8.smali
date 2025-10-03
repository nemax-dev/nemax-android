.class public final synthetic Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi8;


# direct methods
.method public synthetic constructor <init>(Lpi8;I)V
    .locals 0

    iput p2, p0, Lxp8;->a:I

    iput-object p1, p0, Lxp8;->b:Lpi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lbp8;Ljo8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lxp8;->a:I

    iget-object p0, p0, Lxp8;->b:Lpi8;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbp8;->j(Ljo8;Ljava/util/List;)Lwt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbp8;->j(Ljo8;Ljava/util/List;)Lwt7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbp8;->j(Ljo8;Ljava/util/List;)Lwt7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
