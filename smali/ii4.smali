.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lti4;


# direct methods
.method public constructor <init>(Lti4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii4;->a:Lti4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lti4;->j:Ljpa;

    iget-object p0, p0, Lii4;->a:Lti4;

    invoke-virtual {p0}, Lti4;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lti4;->j:Ljpa;

    iget-object p0, p0, Lii4;->a:Lti4;

    invoke-virtual {p0}, Lti4;->f()V

    return-void
.end method
