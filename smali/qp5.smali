.class public final Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Luid;

.field public final b:Z

.field public final c:Lmc6;


# direct methods
.method public constructor <init>(Luid;ZLmc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp5;->a:Luid;

    iput-boolean p2, p0, Lqp5;->b:Z

    iput-object p3, p0, Lqp5;->c:Lmc6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Lqp5;)V

    return-object v0
.end method
