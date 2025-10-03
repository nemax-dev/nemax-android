.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz05;


# direct methods
.method public constructor <init>(Lz05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:Lz05;

    return-void
.end method


# virtual methods
.method public final a(Lb15;)V
    .locals 1

    check-cast p1, Lg15;

    iget-object v0, p1, Lg15;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lp9;->a:Lz05;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
