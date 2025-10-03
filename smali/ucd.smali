.class public final Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lfdd;


# direct methods
.method public constructor <init>(Lfdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucd;->a:Lfdd;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lucd;->a:Lfdd;

    iget-object p1, p0, Lfdd;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
