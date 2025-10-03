.class public abstract Lq0;
.super Lbw5;
.source "SourceFile"


# instance fields
.field public final b:Lbw5;


# direct methods
.method public constructor <init>(Lbw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lq0;->b:Lbw5;

    return-void
.end method
