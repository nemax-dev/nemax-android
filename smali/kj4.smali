.class public final Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lvj4;


# direct methods
.method public constructor <init>(Lvj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj4;->a:Lvj4;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lvj4;->i:Lvva;

    iget-object p0, p0, Lkj4;->a:Lvj4;

    invoke-virtual {p0}, Lvj4;->e()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lvj4;->i:Lvva;

    iget-object p0, p0, Lkj4;->a:Lvj4;

    invoke-virtual {p0}, Lvj4;->e()V

    return-void
.end method
