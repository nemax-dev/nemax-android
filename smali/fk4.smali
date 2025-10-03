.class public final synthetic Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk6;
.implements Lcyf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgyf;


# direct methods
.method public synthetic constructor <init>(Lgyf;I)V
    .locals 0

    iput p2, p0, Lfk4;->a:I

    iput-object p1, p0, Lfk4;->b:Lgyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lfk4;->a:I

    iget-object p0, p0, Lfk4;->b:Lgyf;

    invoke-interface {p0, p1}, Lgyf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
