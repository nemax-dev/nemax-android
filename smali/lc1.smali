.class public final Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1;->a:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 10

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lqj7;

    iget-object p0, p0, Llc1;->a:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lhc1;

    move-result-object p0

    iget-object p0, p0, Lhc1;->v0:Ltde;

    :cond_0
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lac1;

    iget-boolean v2, v1, Lac1;->d:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lac1;->a(Lac1;Lgd0;Lva8;Lva8;ZLr3f;Ljava/util/ArrayList;Lr3f;I)Lac1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
