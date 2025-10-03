.class public final Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lyhc;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lyhc;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhc;->a:Lyhc;

    iput-object p2, p0, Lxhc;->b:Landroid/view/View;

    iput-wide p3, p0, Lxhc;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lxhc;->a:Lyhc;

    iget-object p2, p1, Lyhc;->c:Lj57;

    iget-object p2, p2, Lj57;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    iget-object p3, p0, Lxhc;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Ltag;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lyhc;->b:Lfhc;

    iget-wide p3, p0, Lxhc;->c:J

    invoke-virtual {p1, p3, p4, p2}, Lfhc;->d(JLandroid/graphics/Rect;)V

    return-void
.end method
