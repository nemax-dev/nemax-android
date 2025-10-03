.class public abstract synthetic Lw5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lg85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw5f;->a:Lg85;

    return-void
.end method
