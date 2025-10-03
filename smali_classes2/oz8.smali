.class public final synthetic Loz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrz8;

.field public final synthetic c:Liz8;


# direct methods
.method public synthetic constructor <init>(Ljc9;Lrz8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Loz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz8;->c:Liz8;

    iput-object p2, p0, Loz8;->b:Lrz8;

    return-void
.end method

.method public synthetic constructor <init>(Lrz8;Ljc9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Loz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz8;->b:Lrz8;

    iput-object p2, p0, Loz8;->c:Liz8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Loz8;->a:I

    iget-object v0, p0, Loz8;->c:Liz8;

    iget-object p0, p0, Loz8;->b:Lrz8;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lrz8;->L(Liz8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, p0, Lrz8;->I0:J

    iget-object p0, p0, Lrz8;->H0:Landroid/view/ViewGroup;

    check-cast v0, Ljc9;

    iget-object p1, v0, Ljc9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    invoke-virtual {p1, v1, v2, p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0(JLandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
