.class public final Ls4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq4;


# instance fields
.field public final synthetic a:Lmzf;

.field public final synthetic b:Llr1;


# direct methods
.method public constructor <init>(Lmzf;Llr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4g;->a:Lmzf;

    iput-object p2, p0, Ls4g;->b:Llr1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ls4g;->a:Lmzf;

    iget-object p0, p0, Ls4g;->b:Llr1;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
